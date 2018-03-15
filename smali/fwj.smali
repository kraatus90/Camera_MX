.class public final synthetic Lfwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfwg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lfwg;

    iput-boolean p2, p0, Lfwj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfwj;->a:Lfwg;

    iget-boolean v1, p0, Lfwj;->b:Z

    iget-object v2, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    if-eqz v1, :cond_1

    const v0, 0x7f0200c7

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvc;

    sget-object v2, Lfvj;->b:Lfvj;

    iget-object v3, v0, Lfvc;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lfvc;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    invoke-virtual {v0, v1}, Lfvb;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lfwg;->h:Lfvh;

    sget-object v1, Lfvk;->e:Lfvk;

    invoke-virtual {v0, v1}, Lfvh;->a(Lfvk;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method
