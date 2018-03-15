.class public final Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field public final a:Liay;

.field public final b:Ljrf;

.field public final c:Lfwg;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lkgv;

.field private final g:Liaa;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lgvn;

.field private final j:Lgjw;

.field private final k:Lick;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkgv;Laws;Liay;Landroid/content/res/Resources;Lick;Ljrf;Lgvn;Lfwg;Lgjw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgza;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgza;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgza;->f:Lkgv;

    invoke-interface {p2}, Laws;->b()Liaa;

    move-result-object v0

    iput-object v0, p0, Lgza;->g:Liaa;

    iput-object p3, p0, Lgza;->a:Liay;

    iput-object p4, p0, Lgza;->h:Landroid/content/res/Resources;

    iput-object p6, p0, Lgza;->b:Ljrf;

    iput-object p5, p0, Lgza;->k:Lick;

    iput-object p7, p0, Lgza;->i:Lgvn;

    iput-object p9, p0, Lgza;->j:Lgjw;

    iput-object p8, p0, Lgza;->c:Lfwg;

    return-void
.end method

.method static a(Lgjl;)Lesf;
    .locals 4

    invoke-virtual {p0}, Lgjl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown microvideo option: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lesf;->a:Lesf;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lesf;->b:Lesf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lesf;->c:Lesf;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgza;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00bc

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lgza;->f:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxn;

    iget-object v1, v1, Lgxn;->g:Lhcf;

    const v2, 0x7f0e00f5

    invoke-virtual {v1, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuh;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Ljava/util/List;

    new-instance v2, Lgyj;

    invoke-direct {v2, p0}, Lgyj;-><init>(Lgza;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lgyj;

    iget-object v2, p0, Lgza;->c:Lfwg;

    iget-object v0, p0, Lgza;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v3, 0x7f0e00f6

    invoke-virtual {v0, v3}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v2, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvc;

    iget-object v2, v2, Lfvc;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setIronView(Landroid/view/View;)V

    iget-object v0, p0, Lgza;->c:Lfwg;

    new-instance v2, Lfwv;

    invoke-direct {v2, p0, v1}, Lfwv;-><init>(Lgza;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgza;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgza;->g:Liaa;

    iget-object v2, p0, Lgza;->k:Lick;

    new-instance v3, Lgzb;

    invoke-direct {v3, p0}, Lgzb;-><init>(Lgza;)V

    iget-object v4, p0, Lgza;->a:Liay;

    invoke-interface {v2, v3, v4}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-interface {v0, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v0, p0, Lgza;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    new-instance v2, Lgzd;

    invoke-direct {v2, p0}, Lgzd;-><init>(Lgza;)V

    new-instance v3, Lgze;

    invoke-direct {v3, p0}, Lgze;-><init>(Lgza;)V

    invoke-interface {v0, v2, v3}, Lese;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgza;->k:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgjl;->a(I)Lgjl;

    move-result-object v2

    iget-object v0, p0, Lgza;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-static {v2}, Lgza;->a(Lgjl;)Lesf;

    move-result-object v2

    invoke-interface {v0, v2}, Lese;->a(Lesf;)V

    iget-object v0, p0, Lgza;->c:Lfwg;

    sget-object v2, Lfvj;->f:Lfvj;

    new-instance v3, Lfvo;

    invoke-direct {v3, p0}, Lfvo;-><init>(Lgza;)V

    iget-object v0, v0, Lfwg;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfvj;->f:Lfvj;

    new-instance v2, Lgzf;

    invoke-direct {v2, p0}, Lgzf;-><init>(Lgza;)V

    iget-object v3, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvc;

    iget-object v3, v3, Lfvc;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfvj;->f:Lfvj;

    new-instance v2, Lgzg;

    invoke-direct {v2, p0}, Lgzg;-><init>(Lgza;)V

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvc;

    iget-object v1, v1, Lfvc;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final a(Lihb;)V
    .locals 1

    iget-object v0, p0, Lgza;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lihb;->close()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lgza;->k:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgjl;->a(I)Lgjl;

    move-result-object v0

    iget-object v1, p0, Lgza;->j:Lgjw;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Lgjw;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lgjl;->b:Lgjl;

    invoke-virtual {v0, v1}, Lgjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgza;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-interface {v0}, Lese;->l()Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgza;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgza;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgza;->k:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgjl;->a(I)Lgjl;

    move-result-object v2

    iget-object v1, p0, Lgza;->b:Ljrf;

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lese;

    invoke-interface {v1}, Lese;->j()Lesc;

    move-result-object v1

    sget-object v3, Lgjl;->a:Lgjl;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lgza;->h:Landroid/content/res/Resources;

    iget v1, v1, Lesc;->a:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lgza;->f:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxn;

    iget-object v1, v1, Lgxn;->g:Lhcf;

    const v3, 0x7f0e00f5

    invoke-virtual {v1, v3}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lgza;->i:Lgvn;

    new-instance v5, Lgvv;

    invoke-direct {v5, v4, v2}, Lgvv;-><init>(Lgvn;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lgvw;->a(Landroid/view/View;)Lgvv;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lgvv;->j:I

    invoke-virtual {v0}, Lgvv;->c()Lgvv;

    move-result-object v0

    invoke-virtual {v0}, Lgvv;->b()Lgvv;

    move-result-object v0

    invoke-virtual {v0}, Lgvv;->a()Lgvv;

    move-result-object v0

    new-instance v2, Lgzh;

    invoke-direct {v2, v1, v3}, Lgzh;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2}, Lgvv;->a(Ljrm;)Lgvv;

    move-result-object v0

    new-instance v1, Lgzi;

    invoke-direct {v1, p0}, Lgzi;-><init>(Lgza;)V

    iget-object v2, p0, Lgza;->a:Liay;

    invoke-virtual {v0, v1, v2}, Lgvv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgvv;

    move-result-object v0

    invoke-virtual {v0}, Lgvv;->d()Lihb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgza;->a(Lihb;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lgza;->h:Landroid/content/res/Resources;

    iget v1, v1, Lesc;->b:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2
.end method
