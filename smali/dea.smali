.class final Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligm;


# instance fields
.field private final synthetic a:Lddx;


# direct methods
.method constructor <init>(Lddx;)V
    .locals 0

    iput-object p1, p0, Ldea;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldea;->a:Lddx;

    invoke-virtual {v0}, Lddx;->m()V

    iget-object v0, p0, Ldea;->a:Lddx;

    invoke-static {v0}, Lddx;->a(Lddx;)Lijc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldea;->a:Lddx;

    iget-object v1, v0, Lddx;->f:Liay;

    new-instance v2, Lddy;

    invoke-direct {v2, v0, p1}, Lddy;-><init>(Lddx;Z)V

    invoke-virtual {v1, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldea;->a:Lddx;

    invoke-virtual {v0}, Lddx;->m()V

    iget-object v0, p0, Ldea;->a:Lddx;

    invoke-static {v0}, Lddx;->a(Lddx;)Lijc;

    move-result-object v0

    invoke-interface {v0}, Lijc;->b()V

    return-void
.end method
