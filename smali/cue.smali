.class final Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcue;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcue;->a:Lctw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctw;->U:Z

    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->B:Lfap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    iget-object v0, v0, Lfav;->d:Lick;

    iget-object v1, p0, Lcue;->a:Lctw;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iget-boolean v2, v1, Lctw;->U:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lctw;->a(Lftn;)V

    :cond_0
    return-void
.end method
