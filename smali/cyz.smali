.class final Lcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxi;

.field public final synthetic b:Lcyk;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcyk;Lcxi;I)V
    .locals 0

    iput-object p1, p0, Lcyz;->b:Lcyk;

    iput-object p2, p0, Lcyz;->a:Lcxi;

    iput p3, p0, Lcyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyz;->b:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->b:Lcwf;

    new-instance v1, Lcza;

    invoke-direct {v1, p0}, Lcza;-><init>(Lcyz;)V

    invoke-virtual {v0, v1}, Lcwf;->a(Lgyd;)V

    iget v1, p0, Lcyz;->c:I

    invoke-static {}, Liay;->a()V

    iget-object v0, v0, Lcwf;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a(I)V

    iget-object v0, p0, Lcyz;->b:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->B:Lebo;

    invoke-virtual {v0}, Lglb;->v()V

    return-void
.end method
