.class final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lciw;


# direct methods
.method constructor <init>(Lciw;)V
    .locals 0

    iput-object p1, p0, Lcix;->a:Lciw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lciq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcix;->a:Lciw;

    iget-object v0, v0, Lciw;->a:Ligs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcix;->a:Lciw;

    iget-object v0, v0, Lciw;->a:Ligs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ligs;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcix;->a:Lciw;

    iget-object v0, v0, Lciw;->b:Lciq;

    iget-object v0, v0, Lciq;->b:Lcjo;

    invoke-virtual {v0}, Lcjo;->a()V

    :cond_0
    return-void
.end method
