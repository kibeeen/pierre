SELECT
    COALESCE(gaming_creative, 0) +
    COALESCE(gaming_mpp, 0) +
    COALESCE(gaming_rest_id, 0) +
    COALESCE(gaming_pat, 0) +
    COALESCE(gaming_carousel, 0) +
    COALESCE(gaming_static_tile, 0) +
    COALESCE(gaming_brat_tile, 0) +
    COALESCE(gaming_netflix_video_banner, 0) +
    COALESCE(poker_creative, 0) +
    COALESCE(poker_tournament_page, 0) +
    COALESCE(poker_rest_id, 0) +
    COALESCE(poker_pat, 0) +
    COALESCE(poker_carousel, 0) +
    COALESCE(poker_static_tile, 0) +
    COALESCE(poker_client_overlay, 0) +
    COALESCE(poker_mobile_banner, 0) +
    COALESCE(poker_big_banner_exit_banner_exit_banner_cta, 0) +
    COALESCE(sports_creative, 0) +
    COALESCE(sports_mpp, 0) +
    COALESCE(sports_rest_id, 0) +
    COALESCE(sports_core_domain, 0) +
    COALESCE(sports_static_tile, 0) +
    COALESCE(sports_dev_creative, 0) +
    COALESCE(sports_dev_landing_page, 0) +
    COALESCE(sports_dev_mpp, 0) +
    COALESCE(sports_dev_rest_id, 0) +
    COALESCE(sports_dev_mai, 0) +
    COALESCE(sports_pat, 0) +
    COALESCE(gaming_dev_creative, 0) +
    COALESCE(gaming_dev_landing_page, 0) +
    COALESCE(gaming_dev_mpp, 0) +
    COALESCE(gaming_dev_rest_id, 0) +
    COALESCE(gaming_dev_pat, 0) +
    COALESCE(gaming_dev_layout, 0) +
    COALESCE(gaming_dev_carousel, 0) +
    COALESCE(poker_dev_creative, 0) +
    COALESCE(poker_dev_landing_page, 0) +
    COALESCE(poker_dev_tournament_page, 0) +
    COALESCE(poker_dev_rest_id, 0) +
    COALESCE(poker_dev_pat, 0) +
    COALESCE(poker_dev_carousel, 0) +
    COALESCE(poker_dev_layout, 0) +
    COALESCE(scheduling_mpp_id, 0) +
    COALESCE(scheduling_sc_pat_finalizing, 0) +
    COALESCE(scheduling_carousel, 0) +
    COALESCE(scheduling_static_tile, 0) +
    COALESCE(scheduling_tournament_page, 0) +
    COALESCE(scheduling_client_overlay, 0) +
    COALESCE(scheduling_mobile_banner, 0) +
    COALESCE(scheduling_sidebar, 0) +
    COALESCE(scheduling_navbar, 0) AS total_correct_qa_points,
    *
FROM qad_tickets

