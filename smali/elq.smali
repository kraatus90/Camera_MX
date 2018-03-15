.class final Lelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemk;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lelo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lelq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lemz;)V
    .locals 1

    instance-of v0, p1, Lelj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelq;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lelo;->a(Lemz;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lelj;

    invoke-interface {p1}, Lelj;->a()V

    :cond_0
    return-void
.end method
