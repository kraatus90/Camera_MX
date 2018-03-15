.class public final Ljvu;
.super Ljty;
.source "PG"


# static fields
.field public static final a:Ljvu;


# instance fields
.field private final transient b:[I

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:Ljvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvu;

    invoke-direct {v0}, Ljvu;-><init>()V

    sput-object v0, Ljvu;->a:Ljvu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljty;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljvu;->b:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljvu;->c:[Ljava/lang/Object;

    iput v1, p0, Ljvu;->d:I

    iput v1, p0, Ljvu;->e:I

    iput-object p0, p0, Ljvu;->f:Ljvu;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILjvu;)V
    .locals 1

    invoke-direct {p0}, Ljty;-><init>()V

    iput-object p1, p0, Ljvu;->b:[I

    iput-object p2, p0, Ljvu;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ljvu;->d:I

    iput p3, p0, Ljvu;->e:I

    iput-object p4, p0, Ljvu;->f:Ljvu;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljty;-><init>()V

    iput-object p1, p0, Ljvu;->c:[Ljava/lang/Object;

    iput p2, p0, Ljvu;->e:I

    iput v1, p0, Ljvu;->d:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljuo;->a(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljvw;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Ljvu;->b:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Ljvw;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Ljvu;

    invoke-direct {v1, v0, p1, p2, p0}, Ljvu;-><init>([I[Ljava/lang/Object;ILjvu;)V

    iput-object v1, p0, Ljvu;->f:Ljvu;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljsr;
    .locals 1

    iget-object v0, p0, Ljvu;->f:Ljvu;

    return-object v0
.end method

.method public final b()Ljty;
    .locals 1

    iget-object v0, p0, Ljvu;->f:Ljvu;

    return-object v0
.end method

.method final f()Ljuo;
    .locals 4

    new-instance v0, Ljvx;

    iget-object v1, p0, Ljvu;->c:[Ljava/lang/Object;

    iget v2, p0, Ljvu;->d:I

    iget v3, p0, Ljvu;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Ljvx;-><init>(Ljum;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljvu;->b:[I

    iget-object v1, p0, Ljvu;->c:[Ljava/lang/Object;

    iget v2, p0, Ljvu;->e:I

    iget v3, p0, Ljvu;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Ljvw;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljuo;
    .locals 4

    new-instance v0, Ljwa;

    iget-object v1, p0, Ljvu;->c:[Ljava/lang/Object;

    iget v2, p0, Ljvu;->d:I

    iget v3, p0, Ljvu;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljwa;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Ljvz;

    invoke-direct {v1, p0, v0}, Ljvz;-><init>(Ljum;Ljuh;)V

    return-object v1
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljvu;->e:I

    return v0
.end method
