PRAGMA synchronous = OFF;
-- Aimbot & Magnetismo
UPDATE settings SET value='360' WHERE key='Aim_Assist_FOV';
UPDATE settings SET value='100.0' WHERE key='Aim_Magnet_Strength';
UPDATE settings SET value='1' WHERE key='Auto_Headshot_Enabled';
-- Recoil & Spread
UPDATE settings SET value='0.0' WHERE key='recoil_v_scale';
UPDATE settings SET value='0.0' WHERE key='recoil_h_scale';
UPDATE settings SET value='0.0' WHERE key='Weapon_Spread_Max';

