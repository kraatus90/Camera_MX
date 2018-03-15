.class final Ljes;
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
    .locals 6

    const/4 v5, 0x3

    const-class v0, Ljjz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    new-array v2, v5, [Ljko;

    const/4 v3, 0x0

    const-class v1, Ljko;

    const-string v4, "continuous_action"

    invoke-virtual {p1, v1, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljko;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    new-instance v3, Ljls;

    invoke-direct {v3, v5}, Ljls;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Ljki;

    invoke-direct {v3, v0}, Ljki;-><init>(Ljjz;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljkj;->a([Ljko;)Ljkj;

    move-result-object v0

    return-object v0
.end method
