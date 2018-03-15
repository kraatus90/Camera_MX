.class final Ljtc;
.super Ljsh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Ljsv;


# direct methods
.method constructor <init>(Ljsv;I)V
    .locals 1

    iput-object p1, p0, Ljtc;->c:Ljsv;

    invoke-direct {p0}, Ljsh;-><init>()V

    iget-object v0, p1, Ljsv;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Ljtc;->a:Ljava/lang/Object;

    iput p2, p0, Ljtc;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Ljtc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljtc;->b:I

    iget-object v1, p0, Ljtc;->c:Ljsv;

    invoke-virtual {v1}, Ljsv;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljtc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljtc;->c:Ljsv;

    iget-object v1, v1, Ljsv;->b:[Ljava/lang/Object;

    iget v2, p0, Ljtc;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljtc;->c:Ljsv;

    iget-object v1, p0, Ljtc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljsv;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljtc;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljtc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Ljtc;->a()V

    iget v0, p0, Ljtc;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljtc;->c:Ljsv;

    iget-object v0, v0, Ljsv;->c:[Ljava/lang/Object;

    iget v1, p0, Ljtc;->b:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ljtc;->a()V

    iget v0, p0, Ljtc;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljtc;->c:Ljsv;

    iget-object v1, p0, Ljtc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljsv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljtc;->c:Ljsv;

    iget-object v0, v0, Ljsv;->c:[Ljava/lang/Object;

    iget v1, p0, Ljtc;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Ljtc;->c:Ljsv;

    iget-object v1, v1, Ljsv;->c:[Ljava/lang/Object;

    iget v2, p0, Ljtc;->b:I

    aput-object p1, v1, v2

    goto :goto_0
.end method
