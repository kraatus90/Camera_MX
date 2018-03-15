.class public final Ldjq;
.super Ldjz;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfdv;

.field public final e:Lilb;

.field public final f:Lbey;

.field public final g:Limz;

.field public h:Ldfw;

.field private final i:Lild;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;Lbey;Lilb;Lild;Lfdv;Ldfw;Limz;)V
    .locals 2

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    iput-object p5, p0, Ldjq;->d:Lfdv;

    iput-object p3, p0, Ldjq;->e:Lilb;

    iput-object p4, p0, Ldjq;->i:Lild;

    iput-object p2, p0, Ldjq;->f:Lbey;

    iput-object p6, p0, Ldjq;->h:Ldfw;

    iput-object p7, p0, Ldjq;->g:Limz;

    new-instance v0, Ldjs;

    invoke-direct {v0, p0}, Ldjs;-><init>(Ldjq;)V

    const-class v1, Lcwy;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjt;

    invoke-direct {v0, p0}, Ldjt;-><init>(Ldjq;)V

    const-class v1, Ldhm;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    new-instance v0, Ldjv;

    invoke-direct {v0, p0}, Ldjv;-><init>(Ldjq;)V

    const-class v1, Lcws;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldjq;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldjz;
    .locals 15

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->r:Lbfe;

    iget-object v1, p0, Ldjq;->e:Lilb;

    invoke-interface {v0, v1}, Lbfe;->b(Lilb;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbet;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v1

    check-cast v1, Ldjx;

    iget-object v1, v1, Ldjx;->j:Ldfy;

    iget-object v4, p0, Ldjq;->i:Lild;

    sget-object v5, Lidx;->a:Lidx;

    invoke-virtual {v1, v4, v0, v5, v3}, Ldfy;->a(Lild;Lbet;Lidx;Z)Lidz;

    move-result-object v5

    new-instance v1, Lgxc;

    iget-object v4, p0, Ldjq;->d:Lfdv;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->l:Lgxl;

    invoke-direct {v1, v4, v0}, Lgxc;-><init>(Lfdv;Lgxl;)V

    sget-object v0, Ligq;->b:Ligq;

    sget-object v4, Lidx;->a:Lidx;

    invoke-virtual {v1, v0, v4, v5}, Lgxc;->a(Ligq;Lidx;Lidz;)Lihc;

    move-result-object v1

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->p:Libw;

    invoke-static {v1}, Ligq;->a(Lihc;)Ligq;

    move-result-object v4

    invoke-virtual {v0, v4}, Libw;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->A:Lgro;

    iget v4, v1, Lihc;->a:I

    iget v6, v1, Lihc;->b:I

    invoke-virtual {v0, v4, v6, v3}, Lgro;->a(IIZ)V

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgxj;

    iget-object v0, p0, Ldjq;->i:Lild;

    invoke-static {v1}, Ligq;->a(Lihc;)Ligq;

    move-result-object v6

    invoke-direct {v4, v0, v1, v6}, Lgxj;-><init>(Lild;Lihc;Ligq;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->k:Lgxg;

    invoke-virtual {v0, v4}, Lgxg;->a(Lgxj;)Lkeh;

    move-result-object v7

    new-instance v8, Libw;

    iget-object v0, p0, Ldjq;->d:Lfdv;

    invoke-interface {v0}, Lfdv;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v8, v0}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lfuz;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->B:Lick;

    iget-object v1, p0, Ldjq;->d:Lfdv;

    invoke-direct {v9, v0, v1}, Lfuz;-><init>(Lick;Likx;)V

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v10, v0, Ldjx;->G:Lidt;

    iget-object v6, p0, Ldjq;->i:Lild;

    iget-object v4, p0, Ldjq;->d:Lfdv;

    invoke-virtual {p0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->H:Ldet;

    invoke-virtual {v0}, Ldet;->a()Lidx;

    move-result-object v11

    iget-object v0, v10, Lidt;->a:Lhbh;

    invoke-virtual {v0}, Lhbh;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lild;->a:Lild;

    if-ne v6, v0, :cond_8

    move v0, v2

    :goto_0
    iget-object v1, v10, Lidt;->a:Lhbh;

    invoke-virtual {v1}, Lhbh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, v10, Lidt;->a:Lhbh;

    iget-object v1, v1, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->f:Z

    if-nez v1, :cond_1

    iget-object v1, v10, Lidt;->a:Lhbh;

    iget-object v1, v1, Lhbh;->b:Limm;

    iget-boolean v1, v1, Limm;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v10, Lidt;->a:Lhbh;

    invoke-virtual {v1}, Lhbh;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v4}, Likx;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v10, Lidt;->b:Ldfy;

    invoke-virtual {v4}, Ldfy;->c()Z

    move-result v4

    :goto_2
    const-string v12, "LightCycle-debug"

    const/16 v13, 0x22

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Video Stabilization Enabled: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lidt;->a:Lhbh;

    invoke-virtual {v12}, Lhbh;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lidx;->a:Lidx;

    if-ne v11, v12, :cond_5

    sget-object v11, Lidz;->h:Lidz;

    if-eq v5, v11, :cond_5

    move v5, v2

    :goto_3
    iget-object v11, v10, Lidt;->a:Lhbh;

    invoke-virtual {v11}, Lhbh;->b()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v10, Lidt;->a:Lhbh;

    invoke-virtual {v11}, Lhbh;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_2
    sget-object v11, Lild;->b:Lild;

    if-ne v6, v11, :cond_4

    move v6, v2

    :goto_4
    iget-object v10, v10, Lidt;->a:Lhbh;

    invoke-virtual {v10}, Lhbh;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_5
    invoke-static {}, Lidr;->g()Lids;

    move-result-object v3

    invoke-virtual {v3, v1}, Lids;->a(Z)Lids;

    move-result-object v1

    invoke-virtual {v1, v6}, Lids;->b(Z)Lids;

    move-result-object v1

    invoke-virtual {v1, v0}, Lids;->c(Z)Lids;

    move-result-object v0

    invoke-virtual {v0, v4}, Lids;->d(Z)Lids;

    move-result-object v0

    invoke-virtual {v0, v2}, Lids;->e(Z)Lids;

    move-result-object v0

    invoke-virtual {v0, v5}, Lids;->f(Z)Lids;

    move-result-object v0

    invoke-virtual {v0}, Lids;->a()Lidr;

    move-result-object v0

    new-instance v1, Ldjr;

    invoke-direct {v1, p0, v9, v8, v0}, Ldjr;-><init>(Ldjq;Lfuz;Libw;Lidr;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v7, v1, v0}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Ldjw;

    invoke-direct {v1, p0}, Ldjw;-><init>(Ldjq;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    move v2, v3

    goto :goto_5

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    move v4, v3

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method
