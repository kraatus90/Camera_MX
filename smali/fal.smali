.class public final Lfal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfal;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lfal;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lfal;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lfak;
    .locals 4

    iget-object v0, p0, Lfal;->d:Ljava/lang/String;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfak;

    iget-object v1, p0, Lfal;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfak;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfal;->a:Z

    iget v2, p0, Lfal;->b:I

    iget v3, p0, Lfal;->c:I

    iput-boolean v1, v0, Lfak;->a:Z

    iput v2, v0, Lfak;->b:I

    iput v3, v0, Lfak;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lfak;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfal;
    .locals 0

    iput-object p1, p0, Lfal;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Z)Lfal;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfal;->a:Z

    return-object p0
.end method
