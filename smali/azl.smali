.class final synthetic Lazl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazk;

.field private final b:Layq;


# direct methods
.method constructor <init>(Lazk;Layq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazl;->a:Lazk;

    iput-object p2, p0, Lazl;->b:Layq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lazl;->a:Lazk;

    iget-object v1, p0, Lazl;->b:Layq;

    iput-boolean v2, v0, Lazk;->b:Z

    iget-object v0, v1, Layq;->b:Lick;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Layq;->a:Lick;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    return-void
.end method
