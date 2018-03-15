.class final synthetic Lgxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxq;

.field private final b:Lihs;

.field private final c:Lket;


# direct methods
.method constructor <init>(Lgxq;Lihs;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lgxq;

    iput-object p2, p0, Lgxr;->b:Lihs;

    iput-object p3, p0, Lgxr;->c:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v1, p0, Lgxr;->b:Lihs;

    iget-object v2, p0, Lgxr;->c:Lket;

    const-string v3, "CameraActivityUi#mainInflate"

    invoke-interface {v1, v3}, Lihs;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lgxq;->b:Lgxo;

    iget-object v3, v3, Lgxo;->a:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v3, v0, Lgxq;->b:Lgxo;

    iget-object v3, v3, Lgxo;->b:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lgxq;->b:Lgxo;

    iget-object v0, v0, Lgxo;->g:Lhcf;

    new-instance v3, Lgxn;

    invoke-direct {v3, v0}, Lgxn;-><init>(Lhcf;)V

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lihs;->a()V

    return-void
.end method
