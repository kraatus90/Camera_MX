.class public final Lgxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfdv;

.field private final b:Lgxl;


# direct methods
.method public constructor <init>(Lfdv;Lgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgxc;->a:Lfdv;

    iput-object p2, p0, Lgxc;->b:Lgxl;

    return-void
.end method


# virtual methods
.method public final a(Ligq;Lidx;Lidz;)Lihc;
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p2}, Lidx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lidz;->b()Lihc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgxc;->a:Lfdv;

    invoke-interface {v0}, Lfdv;->b()Lild;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgxc;->a:Lfdv;

    invoke-interface {v0}, Lfdv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    invoke-virtual {v0}, Lihc;->b()J

    move-result-wide v4

    invoke-virtual {p3}, Lidz;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Lgxc;->b:Lgxl;

    invoke-virtual {v0, v2, p1, v1}, Lgxl;->a(Ljava/util/List;Ligq;Z)Lihc;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
