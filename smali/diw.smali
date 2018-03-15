.class final synthetic Ldiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiw;->a:Ldiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldhf;->a(Z)V

    invoke-virtual {v1}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->E:Lgtu;

    invoke-interface {v0}, Lgtu;->c()V

    return-void
.end method
