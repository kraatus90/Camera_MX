.class final Ldja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldiz;


# direct methods
.method constructor <init>(Ldiz;)V
    .locals 0

    iput-object p1, p0, Ldja;->a:Ldiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldja;->a:Ldiz;

    iget-object v0, v0, Ldiz;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->y:Legs;

    invoke-virtual {v0}, Legs;->s_()V

    iget-object v0, p0, Ldja;->a:Ldiz;

    iget-object v0, v0, Ldiz;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    invoke-virtual {v0}, Ldhf;->a()V

    iget-object v0, p0, Ldja;->a:Ldiz;

    iget-object v0, v0, Ldiz;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhf;->a(Z)V

    return-void
.end method
