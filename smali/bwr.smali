.class final synthetic Lbwr;
.super Ljava/lang/Object;

# interfaces
.implements Liao;


# instance fields
.field private final a:Lbwx;


# direct methods
.method constructor <init>(Lbwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwr;->a:Lbwx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 3

    iget-object v0, p0, Lbwr;->a:Lbwx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwx;->a:Late;

    invoke-interface {v1}, Late;->b()Lhaw;

    move-result-object v1

    iput-object v1, v0, Lbwx;->c:Lhaw;

    iget-object v1, v0, Lbwx;->c:Lhaw;

    new-instance v2, Lbwv;

    invoke-direct {v2, v0}, Lbwv;-><init>(Lbwx;)V

    invoke-interface {v1, v2}, Lhaw;->a(Lhax;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
