SELECT
    id,
    guild AS "所属ギルド",
    name AS "名前",
    level AS "レベル",
    job,
    TO_CHAR(last_login_at, 'YYYY"/"MM"/"DD HH24":"MI') AS "最終ログイン"
FROM
    s_characters
ORDER BY -- ◀ ここに注目
    job ASC,
    level DESC,
    name ASC;
