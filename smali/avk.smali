.class final Lavk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Lavj;


# direct methods
.method constructor <init>(Lavj;)V
    .locals 0

    iput-object p1, p0, Lavk;->a:Lavj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lavk;->a:Lavj;

    iget-object v1, v0, Lavj;->d:Libk;

    new-instance v2, Lavo;

    invoke-direct {v2, v0}, Lavo;-><init>(Lavj;)V

    invoke-virtual {v1, v2}, Libk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
