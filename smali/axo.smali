.class final Laxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Laxn;


# direct methods
.method constructor <init>(Laxn;)V
    .locals 0

    iput-object p1, p0, Laxo;->a:Laxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ligz;

    iget-object v0, p0, Laxo;->a:Laxn;

    if-nez p1, :cond_0

    sget-object p1, Ligz;->a:Ligz;

    :cond_0
    iget v1, v0, Laxn;->a:I

    iget v2, p1, Ligz;->e:I

    iget-boolean v0, v0, Laxn;->b:Z

    invoke-static {v1, v2, v0}, Laxn;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ligz;->a(I)Ligz;

    move-result-object v0

    iget v0, v0, Ligz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
