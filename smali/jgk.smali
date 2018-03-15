.class final Ljgk;
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

    new-instance v4, Ljig;

    const-class v0, Ljhk;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhk;

    const-class v1, Ljis;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljis;

    const-class v2, Ljbo;

    const-string v3, "post_processing_executor"

    invoke-virtual {p1, v2, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbo;

    const-class v3, Ljgs;

    const-string v5, "post_processing_bitmapallocator"

    invoke-virtual {p1, v3, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v3, [Liyr;

    const-string v5, "default"

    invoke-virtual {p1, v3, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Liyr;

    invoke-direct {v4, v0, v1, v2, v3}, Ljig;-><init>(Ljhk;Ljis;Ljbo;[Liyr;)V

    return-object v4
.end method
