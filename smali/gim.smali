.class final synthetic Lgim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgil;

.field private final b:Lgwx;

.field private final c:Lghj;


# direct methods
.method constructor <init>(Lgil;Lgwx;Lghj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgim;->a:Lgil;

    iput-object p2, p0, Lgim;->b:Lgwx;

    iput-object p3, p0, Lgim;->c:Lghj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lgim;->a:Lgil;

    iget-object v2, p0, Lgim;->b:Lgwx;

    iget-object v3, p0, Lgim;->c:Lghj;

    iget-object v0, v1, Lgil;->z:Lkeh;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    invoke-virtual {v1, v2, v3, v0}, Lgil;->a(Lgwx;Lghj;Leox;)V

    invoke-virtual {v1}, Lgil;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgil;->a(Landroid/net/Uri;)V

    iget-object v2, v1, Lgil;->d:Leox;

    if-nez v2, :cond_0

    iput-object v0, v1, Lgil;->d:Leox;

    :cond_0
    return-void
.end method
