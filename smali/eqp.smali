.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leok;
.implements Lkgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lihc;Lbkx;Lhbh;)Landroid/media/MediaFormat;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lbkx;->a:Lbqc;

    const-string v0, "video/avc"

    iget v1, p0, Lihc;->a:I

    iget v2, p0, Lihc;->b:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    const v2, 0xb71b00

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lhbh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lbkx;Lkgv;Lkgv;Lkgv;Lesd;Lihs;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {p5, v0}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lesd;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Lihs;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Leuq;

    invoke-direct {v0, p5, p2, p3, p1}, Leuq;-><init>(Lihs;Lkgv;Lkgv;Lkgv;)V

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {p5}, Lihs;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p5}, Lihs;->a()V

    throw v0
.end method

.method public static a(Lkgv;Lbkx;Lesd;Lihs;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lesd;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {p3, v0}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuh;

    move-result-object v0

    invoke-static {v0}, Lffm;->a(Ljava/util/Collection;)Lfhm;

    move-result-object v0

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p3}, Lihs;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lihs;->a()V

    throw v0
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lbkx;Lesd;Lihs;)Ljava/util/Set;
    .locals 9

    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {p6}, Lbkx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p7

    iget-boolean v1, v0, Lesd;->a:Z

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljwb;->a:Ljwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p8 .. p8}, Lihs;->a()V

    :goto_0
    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Leup;

    move-object/from16 v2, p8

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Leup;-><init>(Lihs;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    invoke-static {v1}, Ljuo;->a(Ljava/lang/Object;)Ljuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Lihs;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface/range {p8 .. p8}, Lihs;->a()V

    throw v1
.end method

.method public static a(Ljava/io/File;)Ljrf;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepy;->a(Ljava/lang/String;)Lwk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lwl;->a:Lwn;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    invoke-virtual {v1, v2, v3}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-interface {v0, v1, v2}, Lwk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0
.end method

.method public static a(Lbkx;Lesd;)Z
    .locals 1

    invoke-static {p0, p1}, Leqp;->b(Lbkx;Lesd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lepy;->a(Ljava/lang/String;)Lwk;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v2, Lwl;->a:Lwn;

    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    invoke-virtual {v2, v3, v4}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-interface {v1, v2, v3}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    invoke-interface {v1, v0, v2}, Lwk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static b(Lkgv;Lbkx;Lesd;Lihs;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {p3, v0}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lesd;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lihs;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Levg;

    invoke-direct {v0, p3, p0}, Levg;-><init>(Lihs;Lkgv;)V

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {p3}, Lihs;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Lihs;->a()V

    throw v0
.end method

.method public static b(Lbkx;Lesd;)Z
    .locals 1

    invoke-virtual {p0}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lesd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic b()Leoj;
    .locals 1

    new-instance v0, Leoj;

    invoke-direct {v0}, Leoj;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()Leob;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
