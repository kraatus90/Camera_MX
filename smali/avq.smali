.class public final Lavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfr;


# instance fields
.field public final a:Late;

.field public b:Lhaw;

.field public c:Lhaw;

.field private final d:Laso;

.field private final e:Lata;

.field private final f:Lild;

.field private final g:Liao;


# direct methods
.method public constructor <init>(Laso;Lata;Late;Lild;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavq;->b:Lhaw;

    iput-object v0, p0, Lavq;->c:Lhaw;

    new-instance v0, Lavv;

    invoke-direct {v0, p0}, Lavv;-><init>(Lavq;)V

    iput-object v0, p0, Lavq;->g:Liao;

    iput-object p1, p0, Lavq;->d:Laso;

    iput-object p2, p0, Lavq;->e:Lata;

    iput-object p3, p0, Lavq;->a:Late;

    iput-object p4, p0, Lavq;->f:Lild;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lavq;->b:Lhaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavq;->b:Lhaw;

    invoke-interface {v0}, Lhaw;->b()V

    :cond_0
    iget-object v0, p0, Lavq;->c:Lhaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavq;->c:Lhaw;

    invoke-interface {v0}, Lhaw;->b()V

    :cond_1
    iget-object v0, p0, Lavq;->d:Laso;

    invoke-virtual {v0}, Laso;->a()Latf;

    move-result-object v0

    iget-object v1, p0, Lavq;->a:Late;

    invoke-interface {v1, p1}, Late;->a(Landroid/graphics/PointF;)Lhaw;

    move-result-object v1

    iput-object v1, p0, Lavq;->b:Lhaw;

    iget-object v1, p0, Lavq;->b:Lhaw;

    new-instance v2, Lavr;

    invoke-direct {v2, p0}, Lavr;-><init>(Lavq;)V

    invoke-interface {v1, v2}, Lhaw;->a(Lhax;)V

    iget-object v1, p0, Lavq;->e:Lata;

    iget-object v2, p0, Lavq;->f:Lild;

    invoke-virtual {v1, v2, p1, v0}, Lata;->a(Lild;Landroid/graphics/PointF;Latf;)Laue;

    move-result-object v1

    iget-object v2, p0, Lavq;->b:Lhaw;

    invoke-interface {v2}, Lhaw;->a()Lkeh;

    move-result-object v2

    invoke-interface {v1}, Laue;->a()Lkeh;

    move-result-object v3

    iget-object v4, p0, Lavq;->g:Liao;

    invoke-static {}, Lhwt;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lhwt;->a(Lkeh;Lkeh;Liao;Ljava/util/concurrent/Executor;)Lkeh;

    invoke-interface {v0}, Latf;->a()Lkeh;

    move-result-object v2

    new-instance v3, Lavs;

    invoke-direct {v3, v1}, Lavs;-><init>(Laue;)V

    invoke-static {v2, v3}, Lhwt;->a(Lkeh;Ligs;)V

    invoke-interface {v1}, Laue;->b()Lkeh;

    move-result-object v3

    new-instance v4, Lavt;

    invoke-direct {v4, v2, v1}, Lavt;-><init>(Lkeh;Laue;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v3, v4, v2}, Lhwt;->a(Lkeh;Ligs;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Latf;->b()Lkeh;

    move-result-object v0

    new-instance v2, Lavu;

    invoke-direct {v2, v1}, Lavu;-><init>(Laue;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v2, v1}, Lhwt;->a(Lkeh;Ligs;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
