.class final synthetic Lgzb;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Lgza;


# direct methods
.method constructor <init>(Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzb;->a:Lgza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lgzb;->a:Lgza;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v1, Lgza;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lgjl;->a(I)Lgjl;

    move-result-object v2

    invoke-static {v2}, Lgza;->a(Lgjl;)Lesf;

    move-result-object v2

    invoke-interface {v0, v2}, Lese;->a(Lesf;)V

    iget-object v0, v1, Lgza;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgza;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-interface {v0}, Lese;->e()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lgza;->a(Lihb;)V

    :cond_0
    return-void
.end method
