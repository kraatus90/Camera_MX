.class final Ljed;
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

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnq;

    const-class v0, Ljjz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljjz;

    new-instance v0, Lizv;

    const-string v1, "Collage_CameraPan"

    const/4 v2, 0x2

    const-class v3, [Liyv;

    const-string v6, "noncropping_layouts"

    invoke-virtual {p1, v3, v6}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Liyv;

    invoke-direct/range {v0 .. v5}, Lizv;-><init>(Ljava/lang/String;I[Liyv;Ljnq;Ljjz;)V

    return-object v0
.end method
