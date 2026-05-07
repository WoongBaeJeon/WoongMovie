alter table public.bookmarks enable row level security;

drop policy if exists "Users can read own bookmarks" on public.bookmarks;
drop policy if exists "Users can insert own bookmarks" on public.bookmarks;
drop policy if exists "Users can delete own bookmarks" on public.bookmarks;

create policy "Users can read own bookmarks"
on public.bookmarks
for select
to authenticated
using (auth.uid()::text = user_id::text);

create policy "Users can insert own bookmarks"
on public.bookmarks
for insert
to authenticated
with check (auth.uid()::text = user_id::text);

create policy "Users can delete own bookmarks"
on public.bookmarks
for delete
to authenticated
using (auth.uid()::text = user_id::text);
