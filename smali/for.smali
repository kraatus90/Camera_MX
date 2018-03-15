.class final Lfor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgap;

.field public d:Ljrf;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfos;

    invoke-direct {v0, p0}, Lfos;-><init>(Lfor;)V

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lfor;->d:Ljrf;

    return-void
.end method
