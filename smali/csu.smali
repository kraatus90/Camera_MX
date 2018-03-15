.class final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcss;


# direct methods
.method constructor <init>(Lcss;)V
    .locals 0

    iput-object p1, p0, Lcsu;->a:Lcss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsu;->a:Lcss;

    iget-object v0, v0, Lcss;->c:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsu;->a:Lcss;

    iget-object v0, v0, Lcss;->c:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsu;->a:Lcss;

    iget-object v0, v0, Lcss;->c:Lkeh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkeh;->cancel(Z)Z

    iget-object v0, p0, Lcsu;->a:Lcss;

    const/4 v1, 0x0

    iput-object v1, v0, Lcss;->c:Lkeh;

    :cond_0
    iget-object v0, p0, Lcsu;->a:Lcss;

    iget-object v0, v0, Lcss;->e:Lcvj;

    invoke-virtual {v0}, Lcvj;->a()V

    iget-object v0, p0, Lcsu;->a:Lcss;

    iget-object v0, v0, Lcss;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method
