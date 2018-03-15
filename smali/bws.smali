.class final synthetic Lbws;
.super Ljava/lang/Object;

# interfaces
.implements Ligs;


# instance fields
.field private final a:Laue;


# direct methods
.method constructor <init>(Laue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbws;->a:Laue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbws;->a:Laue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laue;->c()V

    :cond_0
    return-void
.end method
