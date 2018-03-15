.class final synthetic Lfwq;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Lfwg;

.field private final b:Ljsr;

.field private final c:Lick;

.field private final d:Lfvh;


# direct methods
.method constructor <init>(Lfwg;Ljsr;Lick;Lfvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Lfwg;

    iput-object p2, p0, Lfwq;->b:Ljsr;

    iput-object p3, p0, Lfwq;->c:Lick;

    iput-object p4, p0, Lfwq;->d:Lfvh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfwq;->a:Lfwg;

    iget-object v1, p0, Lfwq;->b:Ljsr;

    iget-object v2, p0, Lfwq;->c:Lick;

    iget-object v3, p0, Lfwq;->d:Lfvh;

    sget-object v4, Lfvk;->a:Lfvk;

    invoke-static {v1, v2, v4}, Lfwg;->a(Ljsr;Lick;Lfvk;)Lfvk;

    move-result-object v1

    sget-object v2, Lfvk;->a:Lfvk;

    if-ne v1, v2, :cond_1

    sget-object v0, Lfwg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not associated with a MenuOption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v2, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvh;Lfvk;)V

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0
.end method
