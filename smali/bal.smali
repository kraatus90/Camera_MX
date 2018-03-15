.class final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhls;


# instance fields
.field private final synthetic a:Lhbn;

.field private final synthetic b:Lbak;


# direct methods
.method constructor <init>(Lbak;Lhbn;)V
    .locals 0

    iput-object p1, p0, Lbal;->b:Lbak;

    iput-object p2, p0, Lbal;->a:Lhbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhlr;)V
    .locals 2

    iget-object v0, p0, Lbal;->a:Lhbn;

    iget-object v0, v0, Lhbn;->a:Lhbl;

    iget-object v0, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v0}, Lhlm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbal;->a:Lhbn;

    iget-object v0, v0, Lhbn;->a:Lhbl;

    iget-object v1, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v1, v0}, Lhlm;->b(Lhln;)V

    iget-object v1, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v1, v0}, Lhlm;->b(Lhlo;)V

    iget-object v0, v0, Lhbl;->a:Lhlm;

    invoke-virtual {v0}, Lhlm;->d()V

    :cond_0
    iget-object v0, p0, Lbal;->b:Lbak;

    iget-object v0, v0, Lbak;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
