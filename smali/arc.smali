.class public final Larc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lare;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larc;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Larc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ladm;)Larh;
    .locals 3

    sget-object v0, Ladm;->e:Ladm;

    if-ne p1, v0, :cond_0

    sget-object v0, Larf;->a:Larf;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Larc;->c:Lare;

    if-nez v0, :cond_1

    new-instance v0, Lare;

    iget v1, p0, Larc;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lare;-><init>(IZ)V

    iput-object v0, p0, Larc;->c:Lare;

    :cond_1
    iget-object v0, p0, Larc;->c:Lare;

    goto :goto_0
.end method
