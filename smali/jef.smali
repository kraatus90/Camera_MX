.class final Ljef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    const-class v1, Ljjz;

    const-string v2, "post_proc_quality_metric"

    invoke-virtual {p1, v1, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjz;

    const/16 v2, 0xa

    new-array v3, v2, [Ljko;

    const-class v2, Ljko;

    const-string v4, "image_sharpness_filter"

    invoke-virtual {p1, v2, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljko;

    aput-object v2, v3, v8

    const-class v2, Ljko;

    const-string v4, "face_quality_filter"

    invoke-virtual {p1, v2, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljko;

    aput-object v2, v3, v7

    const-class v2, Ljko;

    const-string v4, "segmenter"

    invoke-virtual {p1, v2, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljko;

    aput-object v2, v3, v9

    const/4 v4, 0x3

    const-class v2, Ljko;

    const-string v5, "segment_classifier"

    invoke-virtual {p1, v2, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljko;

    aput-object v2, v3, v4

    const/4 v2, 0x4

    new-instance v4, Ljlr;

    new-array v5, v7, [Ljkm;

    sget-object v6, Ljkm;->a:Ljkm;

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Ljlr;-><init>([Ljkm;)V

    aput-object v4, v3, v2

    const/4 v2, 0x5

    new-instance v4, Ljlu;

    new-instance v5, Ljlr;

    new-array v6, v7, [Ljkm;

    sget-object v7, Ljkm;->b:Ljkm;

    aput-object v7, v6, v8

    invoke-direct {v5, v6}, Ljlr;-><init>([Ljkm;)V

    invoke-direct {v4, v5}, Ljlu;-><init>(Ljkr;)V

    aput-object v4, v3, v2

    const/4 v4, 0x6

    const-class v2, Ljkq;

    const-string v5, "panning_collage_frameset_selector"

    invoke-virtual {p1, v2, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljko;

    aput-object v2, v3, v4

    const/4 v2, 0x7

    new-instance v4, Ljki;

    invoke-direct {v4, v1}, Ljki;-><init>(Ljjz;)V

    aput-object v4, v3, v2

    const/16 v1, 0x8

    new-instance v2, Ljlj;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->t:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    invoke-direct {v2, v4}, Ljlj;-><init>(Ljjz;)V

    aput-object v2, v3, v1

    const/16 v0, 0x9

    new-instance v1, Ljls;

    invoke-direct {v1, v9}, Ljls;-><init>(I)V

    aput-object v1, v3, v0

    invoke-static {v3}, Ljkj;->a([Ljko;)Ljkj;

    move-result-object v0

    return-object v0
.end method
