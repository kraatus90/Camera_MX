.class final synthetic Lcty;
.super Ljava/lang/Object;

# interfaces
.implements Lbmp;


# instance fields
.field private final a:Lctw;

.field private final b:Lbmp;


# direct methods
.method constructor <init>(Lctw;Lbmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcty;->a:Lctw;

    iput-object p2, p0, Lcty;->b:Lbmp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcty;->a:Lctw;

    iget-object v1, p0, Lcty;->b:Lbmp;

    invoke-interface {v1, p1}, Lbmp;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lctw;->f:Liay;

    new-instance v2, Lcuc;

    invoke-direct {v2, v0}, Lcuc;-><init>(Lctw;)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
