.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcbk;


# direct methods
.method public constructor <init>(Lcbk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbm;->a:Lcbm;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcel;->b:Lcbk;

    return-void
.end method


# virtual methods
.method public final a(Lcbm;)Lkeh;
    .locals 3

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbm;->e:Lcbm;

    invoke-virtual {p1, v0}, Lcbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcel;->b:Lcbk;

    invoke-interface {v0, p1}, Lcbk;->a(Lcbm;)Lkeh;

    move-result-object v0

    new-instance v1, Lcen;

    invoke-direct {v1, p0}, Lcen;-><init>(Lcel;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcbm;Lgfs;Lggn;Ligz;Lild;ILbcs;Lcdh;Lihc;)Lkeh;
    .locals 10

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbm;->a:Lcbm;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcel;->b:Lcbk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcbk;->a(Lcbm;Lgfs;Lggn;Ligz;Lild;ILbcs;Lcdh;Lihc;)Lkeh;

    move-result-object v0

    new-instance v1, Lcem;

    invoke-direct {v1, p0}, Lcem;-><init>(Lcel;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcel;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->a()V

    iget-object v0, p0, Lcel;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbm;->a:Lcbm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfut;)V
    .locals 1

    iget-object v0, p0, Lcel;->b:Lcbk;

    invoke-interface {v0, p1, p2, p3}, Lcbk;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfut;)V

    return-void
.end method

.method public final a(Lcbl;)V
    .locals 1

    iget-object v0, p0, Lcel;->b:Lcbk;

    invoke-interface {v0, p1}, Lcbk;->a(Lcbl;)V

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcel;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lcel;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->c()Lick;

    move-result-object v0

    return-object v0
.end method
