.class final Ljfk;
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
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    const/4 v1, 0x6

    new-array v2, v1, [Ljko;

    const-class v1, Ljko;

    const-string v3, "face_detector"

    invoke-virtual {p1, v1, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljko;

    aput-object v1, v2, v4

    new-instance v1, Ljlf;

    invoke-direct {v1, v0, v5}, Ljlf;-><init>(Ljnq;I)V

    aput-object v1, v2, v5

    const-class v1, Ljko;

    const-string v3, "face_quality_filter"

    invoke-virtual {p1, v1, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljko;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    new-instance v3, Ljkx;

    invoke-direct {v3, v0, v4}, Ljkx;-><init>(Ljnq;B)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Ljlj;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->e:Ljnm;

    invoke-direct {v4, v0, v5}, Ljkd;-><init>(Ljnq;Ljnm;)V

    invoke-direct {v3, v4}, Ljlj;-><init>(Ljjz;)V

    aput-object v3, v2, v1

    const/4 v0, 0x5

    new-instance v1, Ljls;

    invoke-direct {v1, v6}, Ljls;-><init>(I)V

    aput-object v1, v2, v0

    invoke-static {v2}, Ljkj;->a([Ljko;)Ljkj;

    move-result-object v0

    return-object v0
.end method
