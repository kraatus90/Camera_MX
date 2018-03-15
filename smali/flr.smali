.class final Lflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linr;


# instance fields
.field private final a:Linr;

.field private final synthetic b:Lflq;


# direct methods
.method constructor <init>(Lflq;Linr;)V
    .locals 0

    iput-object p1, p0, Lflr;->b:Lflq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflr;->a:Linr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflr;->b:Lflq;

    iget-object v0, v0, Lflq;->a:Lihn;

    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lflr;->a:Linr;

    invoke-interface {v0}, Linr;->a()V

    return-void
.end method
