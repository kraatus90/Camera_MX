.class public final Lbwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfr;
.implements Lihb;


# instance fields
.field public final a:Late;

.field public b:Lhaw;

.field public c:Lhaw;

.field private final d:Laso;

.field private final e:Lata;

.field private final f:Lild;

.field private final g:Lbwl;


# direct methods
.method constructor <init>(Laso;Late;Ljrf;Lata;Lild;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwx;->b:Lhaw;

    iput-object v0, p0, Lbwx;->c:Lhaw;

    iput-object p1, p0, Lbwx;->d:Laso;

    iput-object p4, p0, Lbwx;->e:Lata;

    iput-object p2, p0, Lbwx;->a:Late;

    iput-object p5, p0, Lbwx;->f:Lild;

    invoke-virtual {p3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p0, Lbwx;->g:Lbwl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lbwx;->b:Lhaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwx;->b:Lhaw;

    invoke-interface {v0}, Lhaw;->b()V

    :cond_0
    iget-object v0, p0, Lbwx;->c:Lhaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwx;->c:Lhaw;

    invoke-interface {v0}, Lhaw;->b()V

    :cond_1
    iget-object v0, p0, Lbwx;->g:Lbwl;

    invoke-interface {v0}, Lbwl;->d()V

    iget-object v0, p0, Lbwx;->d:Laso;

    invoke-virtual {v0}, Laso;->a()Latf;

    move-result-object v0

    iget-object v1, p0, Lbwx;->a:Late;

    invoke-interface {v1, p1}, Late;->a(Landroid/graphics/PointF;)Lhaw;

    move-result-object v1

    iput-object v1, p0, Lbwx;->b:Lhaw;

    iget-object v1, p0, Lbwx;->b:Lhaw;

    new-instance v2, Lbwq;

    invoke-direct {v2, p0}, Lbwq;-><init>(Lbwx;)V

    invoke-interface {v1, v2}, Lhaw;->a(Lhax;)V

    iget-object v1, p0, Lbwx;->e:Lata;

    iget-object v2, p0, Lbwx;->f:Lild;

    invoke-virtual {v1, v2, p1, v0}, Lata;->a(Lild;Landroid/graphics/PointF;Latf;)Laue;

    move-result-object v1

    iget-object v2, p0, Lbwx;->b:Lhaw;

    invoke-interface {v2}, Lhaw;->a()Lkeh;

    move-result-object v2

    invoke-interface {v1}, Laue;->a()Lkeh;

    move-result-object v3

    new-instance v4, Lbwr;

    invoke-direct {v4, p0}, Lbwr;-><init>(Lbwx;)V

    invoke-static {}, Lhwt;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lhwt;->a(Lkeh;Lkeh;Liao;Ljava/util/concurrent/Executor;)Lkeh;

    invoke-interface {v0}, Latf;->a()Lkeh;

    move-result-object v2

    new-instance v3, Lbws;

    invoke-direct {v3, v1}, Lbws;-><init>(Laue;)V

    invoke-static {v2, v3}, Lhwt;->a(Lkeh;Ligs;)V

    invoke-interface {v1}, Laue;->b()Lkeh;

    move-result-object v3

    new-instance v4, Lbwt;

    invoke-direct {v4, v2, v1}, Lbwt;-><init>(Lkeh;Laue;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v3, v4, v2}, Lhwt;->a(Lkeh;Ligs;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Latf;->b()Lkeh;

    move-result-object v0

    new-instance v2, Lbwu;

    invoke-direct {v2, v1}, Lbwu;-><init>(Laue;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v2, v1}, Lhwt;->a(Lkeh;Ligs;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
