.class final Ljfp;
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

    const-class v0, Ljjz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    const-class v1, Ljjz;

    const-string v2, "video_presentation_time"

    invoke-virtual {p1, v1, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjz;

    const/4 v2, 0x3

    new-array v3, v2, [Ljko;

    const/4 v4, 0x0

    const-class v2, Ljko;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v2, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljko;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Ljlt;

    invoke-direct {v4, v1}, Ljlt;-><init>(Ljjz;)V

    aput-object v4, v3, v2

    const/4 v1, 0x2

    new-instance v2, Ljki;

    invoke-direct {v2, v0}, Ljki;-><init>(Ljjz;)V

    aput-object v2, v3, v1

    invoke-static {v3}, Ljkj;->a([Ljko;)Ljkj;

    move-result-object v0

    return-object v0
.end method
