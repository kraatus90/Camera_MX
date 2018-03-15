.class final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field public final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbi;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldbi;->a:Ldal;

    iget v0, v0, Ldal;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldbi;->a:Ldal;

    iget v0, v0, Ldal;->Q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbi;->a:Ldal;

    iget-object v0, v0, Ldal;->F:Landroid/os/Handler;

    new-instance v1, Ldbj;

    invoke-direct {v1, p0}, Ldbj;-><init>(Ldbi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
