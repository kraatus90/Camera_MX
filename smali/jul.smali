.class final Ljul;
.super Ljuh;
.source "PG"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Ljuh;


# direct methods
.method constructor <init>(Ljuh;II)V
    .locals 0

    iput-object p1, p0, Ljul;->c:Ljuh;

    invoke-direct {p0}, Ljuh;-><init>()V

    iput p2, p0, Ljul;->a:I

    iput p3, p0, Ljul;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljuh;
    .locals 3

    iget v0, p0, Ljul;->b:I

    invoke-static {p1, p2, v0}, Ljii;->a(III)V

    iget-object v0, p0, Ljul;->c:Ljuh;

    iget v1, p0, Ljul;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Ljul;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ljuh;->a(II)Ljuh;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljul;->b:I

    invoke-static {p1, v0}, Ljii;->a(II)I

    iget-object v0, p0, Ljul;->c:Ljuh;

    iget v1, p0, Ljul;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljul;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljul;->a(II)Ljuh;

    move-result-object v0

    return-object v0
.end method
