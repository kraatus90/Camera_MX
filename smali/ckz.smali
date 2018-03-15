.class final Lckz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcky;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcke;

.field private final d:Lckp;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Lcio;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcke;Lckp;Landroid/content/ContentResolver;Lcio;Lgnn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lckz;->g:J

    iput-wide p1, p0, Lckz;->h:J

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    iput-object v0, p0, Lckz;->c:Lcke;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckp;

    iput-object v0, p0, Lckz;->d:Lckp;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lckz;->e:Landroid/content/ContentResolver;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcio;

    iput-object v0, p0, Lckz;->f:Lcio;

    invoke-interface {p7}, Lgnn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckz;->b:Ljava/lang/String;

    sget-object v0, Lckz;->a:Ljava/lang/String;

    iget-wide v2, p0, Lckz;->g:J

    iget-wide v4, p0, Lckz;->h:J

    const/16 v1, 0x56

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initialized lastPhotoUtcTimeMs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastVideoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Leqd;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lckz;->c:Lcke;

    invoke-static {p1, v0}, Lckz;->a(Landroid/database/Cursor;Lcjg;)Leqd;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcio;->a(Leqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v1

    invoke-static {v1}, Lckz;->a(Leqh;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcil;

    check-cast v0, Lckd;

    invoke-direct {v2, v0}, Lcil;-><init>(Lckd;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lckz;->c:Lcke;

    invoke-virtual {v0, p1}, Lcke;->b(Landroid/database/Cursor;)Lckd;

    move-result-object v0

    invoke-static {v0}, Lcio;->a(Leqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcjq;->e:Leqh;

    invoke-static {v2}, Lckz;->a(Leqh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcil;

    invoke-direct {v2, v0}, Lcil;-><init>(Lckd;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_3
    iget-object v6, p0, Lckz;->f:Lcio;

    new-instance v0, Lcim;

    iget-object v1, v6, Lcio;->e:Lfzx;

    iget-object v2, v6, Lcio;->c:Lggn;

    iget-object v3, v6, Lcio;->b:Landroid/content/Context;

    iget-object v4, v6, Lcio;->d:Lcjt;

    invoke-static {v5}, Lcin;->a(Ljava/util/List;)Lcin;

    move-result-object v5

    iget-object v6, v6, Lcio;->f:Lgnf;

    invoke-direct/range {v0 .. v6}, Lcim;-><init>(Lfzx;Lggn;Landroid/content/Context;Lcjt;Lcin;Lgnf;)V

    iget-object v1, v0, Lcim;->e:Leqh;

    check-cast v1, Lcin;

    invoke-virtual {v1}, Lcin;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcil;

    iget-object v1, v1, Lckf;->c:Lckd;

    iget-object v1, v1, Lcjq;->e:Leqh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    new-instance v2, Lcee;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Leqh;->g:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Lcee;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lcee;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    sget-object v0, Lcio;->a:Ljava/lang/String;

    const-string v1, "Burst creation failed because saving is in progress"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lckz;->a(Landroid/database/Cursor;)Leqd;

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    sget-object v1, Lckz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcim;->d()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToNextPhotoItem() found burst of size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;Lcjg;)Leqd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcjg;->a(Landroid/database/Cursor;)Leqd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lckz;->a:Ljava/lang/String;

    const-string v2, "Skipping item because failed to load."

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Leqh;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leqh;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private final b(Landroid/database/Cursor;)Lckk;
    .locals 1

    iget-object v0, p0, Lckz;->d:Lckp;

    invoke-static {p1, v0}, Lckz;->a(Landroid/database/Cursor;Lcjg;)Leqd;

    move-result-object v0

    check-cast v0, Lckk;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 14

    const/16 v12, 0x44

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "_data LIKE ? AND datetaken <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lckz;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p0, Lckz;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lckz;->e:Landroid/content/ContentResolver;

    sget-object v1, Lckc;->a:Landroid/net/Uri;

    sget-object v2, Lckc;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    :try_start_1
    const-string v3, "_data LIKE ? AND datetaken <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lckz;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v10, p0, Lckz;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lckz;->e:Landroid/content/ContentResolver;

    sget-object v1, Lckj;->a:Landroid/net/Uri;

    sget-object v2, Lckj;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    :try_start_2
    sget-object v0, Lckz;->a:Ljava/lang/String;

    iget-wide v4, p0, Lckz;->g:J

    iget-wide v10, p0, Lckz;->h:J

    const/16 v1, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartQuery with time: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lckz;->a(Landroid/database/Cursor;)Leqd;

    move-result-object v1

    invoke-direct {p0, v2}, Lckz;->b(Landroid/database/Cursor;)Lckk;

    move-result-object v0

    invoke-static {v1}, Lcjq;->a(Leqd;)J

    move-result-wide v4

    iput-wide v4, p0, Lckz;->g:J

    invoke-static {v0}, Lcjq;->a(Leqd;)J

    move-result-wide v4

    iput-wide v4, p0, Lckz;->h:J

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    if-lez p1, :cond_5

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lckz;->g:J

    iget-wide v10, p0, Lckz;->h:J

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lckz;->a(Landroid/database/Cursor;)Leqd;

    move-result-object v1

    invoke-static {v1}, Lcjq;->a(Leqd;)J

    move-result-wide v4

    iput-wide v4, p0, Lckz;->g:J

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lckz;->b(Landroid/database/Cursor;)Lckk;

    move-result-object v0

    invoke-static {v0}, Lcjq;->a(Leqd;)J

    move-result-wide v4

    iput-wide v4, p0, Lckz;->h:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-static {v1, v2}, Lckz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_3
    if-eqz v8, :cond_4

    :try_start_6
    invoke-static {v6, v8}, Lckz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lckz;->a:Ljava/lang/String;

    iget-wide v2, p0, Lckz;->g:J

    iget-wide v4, p0, Lckz;->h:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "EndingQuery with time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v2}, Lckz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    if-eqz v8, :cond_7

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v8}, Lckz;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    sget-object v0, Lckz;->a:Ljava/lang/String;

    iget-wide v2, p0, Lckz;->g:J

    iget-wide v4, p0, Lckz;->h:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EndingQuery with time: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method
