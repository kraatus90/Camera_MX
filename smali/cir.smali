.class final synthetic Lcir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Leqd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcir;->a:Leqd;

    invoke-interface {v0}, Leqd;->c()Leqd;

    move-result-object v0

    return-object v0
.end method
