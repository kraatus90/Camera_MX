.class final synthetic Last;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lasr;


# direct methods
.method constructor <init>(Lasr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last;->a:Lasr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Last;->a:Lasr;

    iget-object v1, v0, Lasr;->a:Late;

    iget-object v0, v0, Lasr;->c:Lbkx;

    iget-object v0, v0, Lbkx;->a:Lbqc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Late;->b(Z)V

    return-void
.end method
