.class final synthetic Lfwi;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Lfwg;


# direct methods
.method constructor <init>(Lfwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Lfwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lfwi;->a:Lfwg;

    iget-object v0, v1, Lfwg;->c:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhac;

    invoke-virtual {v1, v0}, Lfwg;->a(Lhac;)V

    return-void
.end method
