.class final synthetic Lfnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Lfnw;

.field private final b:I


# direct methods
.method constructor <init>(Lfnw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->a:Lfnw;

    iput p2, p0, Lfnx;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfnx;->a:Lfnw;

    iget v1, p0, Lfnx;->b:I

    invoke-virtual {v0, v1}, Lfnw;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
