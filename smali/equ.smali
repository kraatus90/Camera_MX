.class final synthetic Lequ;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Leqt;


# direct methods
.method constructor <init>(Leqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lequ;->a:Leqt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lequ;->a:Leqt;

    invoke-virtual {v0}, Leqt;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
