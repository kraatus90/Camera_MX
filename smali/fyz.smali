.class final synthetic Lfyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyy;


# direct methods
.method constructor <init>(Lfyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->a:Lfyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfyz;->a:Lfyy;

    iget-object v0, v0, Lfyy;->c:Lfzd;

    invoke-interface {v0}, Lfzd;->c()Z

    return-void
.end method
