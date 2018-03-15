.class public final Lbjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lhbh;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lhbh;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbjy;->b:Lhbh;

    iput-object p3, p0, Lbjy;->c:Landroid/content/SharedPreferences;

    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbjy;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbjy;->b:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjy;->b:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjy;->b:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lbjy;->b:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjy;->b:Lhbh;

    iget-object v0, v0, Lhbh;->b:Limm;

    iget-boolean v0, v0, Limm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjy;->b:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    const/16 v0, 0xf

    iget-object v1, p0, Lbjy;->b:Lhbh;

    iget-object v1, v1, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbjy;->b:Lhbh;

    iget-object v1, v1, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbjy;->b:Lhbh;

    invoke-virtual {v1}, Lhbh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0xe

    :cond_1
    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    iget-object v2, p0, Lbjy;->b:Lhbh;

    iget-object v2, v2, Lhbh;->b:Limm;

    iget-boolean v2, v2, Limm;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lbjy;->b:Lhbh;

    iget-object v2, v2, Lhbh;->b:Limm;

    iget-boolean v2, v2, Limm;->g:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, Lbjy;->b:Lhbh;

    invoke-virtual {v2}, Lhbh;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lbjy;->f()I

    move-result v0

    iget-object v1, p0, Lbjy;->b:Lhbh;

    iget-object v1, v1, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbjy;->b:Lhbh;

    iget-object v1, v1, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->g:Z

    if-eqz v1, :cond_2

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    :cond_1
    :goto_0
    iget-object v1, p0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lbjy;->b:Lhbh;

    invoke-virtual {v1}, Lhbh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
