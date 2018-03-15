.class Lebk;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lebj;


# direct methods
.method constructor <init>(Lebj;)V
    .locals 1

    iput-object p1, p0, Lebk;->a:Lebj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->j:Lgqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lebk;->a:Lebj;

    invoke-static {v1}, Lebj;->a(Lebj;)Lick;

    move-result-object v1

    invoke-static {v0, v1}, Lhft;->b(Landroid/content/Context;Lick;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->j:Lgqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    iget-object v0, p0, Lebk;->a:Lebj;

    iget-object v0, v0, Lebj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lebk;->a:Lebj;

    invoke-static {v1}, Lebj;->a(Lebj;)Lick;

    move-result-object v1

    invoke-static {v0, v1}, Lhft;->a(Landroid/content/Context;Lick;)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
