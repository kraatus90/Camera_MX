.class final synthetic Ldlx;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlx;->a:Ldlw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldlx;->a:Ldlw;

    invoke-virtual {v0}, Ldlw;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
