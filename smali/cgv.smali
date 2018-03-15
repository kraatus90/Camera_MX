.class public final Lcgv;
.super Lte;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Lcgu;


# direct methods
.method public constructor <init>(Lcgu;I)V
    .locals 0

    iput-object p1, p0, Lcgv;->c:Lcgu;

    invoke-direct {p0}, Lte;-><init>()V

    iput p2, p0, Lcgv;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcgv;->c:Lcgu;

    iget-boolean v0, v0, Lcgu;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgv;->c:Lcgu;

    iget-object v0, v0, Lcgu;->d:Lchc;

    iget-object v0, v0, Lchc;->e:Lcfw;

    invoke-virtual {v0, p1}, Lcfw;->a(I)Lcfx;

    move-result-object v0

    invoke-virtual {v0}, Lcfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcgv;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
