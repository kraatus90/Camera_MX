.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbqc;

.field private final c:Lbjy;

.field private final d:Lgjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVideoSettings"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfy;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbqc;Lbjy;Lgjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Lbqc;

    iput-object p2, p0, Ldfy;->c:Lbjy;

    iput-object p3, p0, Ldfy;->d:Lgjq;

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidz;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lidx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lidz;->h:Lidz;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v1, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lidz;->g:Lidz;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v1, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lidx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v1, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lild;Lbet;Lidx;Z)Lidz;
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p3}, Lidx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lild;->a:Lild;

    if-ne p1, v0, :cond_3

    const-string v0, "pref_video_quality_front_key"

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Ldfy;->d:Lgjq;

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Lidx;->a:Lidx;

    invoke-virtual {p2, v0}, Lbet;->a(Lidx;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ldyt;

    invoke-direct {v5}, Ldyt;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    iput-object v0, v5, Ldyt;->a:Lidz;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    iput-object v0, v5, Ldyt;->b:Lidz;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    iput-object v0, v5, Ldyt;->c:Lidz;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v0, Ldfy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "large"

    :goto_1
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v5, Ldyt;->a:Lidz;

    :goto_2
    return-object v0

    :cond_3
    const-string v0, "pref_video_quality_back_key"

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Ldyt;->b:Lidz;

    goto :goto_2

    :cond_5
    iget-object v0, v5, Ldyt;->c:Lidz;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p3}, Lbet;->a(Lidx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljii;->b(Z)V

    if-eqz p4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldfy;->d:Lgjq;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lidx;Lidz;Z)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lidx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lidz;->h:Lidz;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v2, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_2160p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move p3, v0

    :cond_0
    :goto_0
    return p3

    :cond_1
    sget-object v1, Lidz;->g:Lidz;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v2, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_1080p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lidx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v2, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_hfr_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    move p3, v0

    goto :goto_0
.end method

.method public final b(Lidx;Lidz;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lidx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lidz;->h:Lidz;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v1, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lidz;->g:Lidz;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v1, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lidx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfy;->c:Lbjy;

    iget-object v1, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ldfy;->d:Lgjq;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lidx;Lidz;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ldfy;->a(Lidx;Lidz;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldfy;->d:Lgjq;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v2, v3}, Lgjq;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ldfy;->d:Lgjq;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
